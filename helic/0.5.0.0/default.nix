{ mkDerivation, aeson, base, chronos, containers, exon, gi-gdk
, gi-glib, gi-gtk, hostname, http-client, http-client-tls, incipit
, lib, optparse-applicative, path, path-io, polysemy
, polysemy-chronos, polysemy-conc, polysemy-http, polysemy-log
, polysemy-plugin, polysemy-process, polysemy-test, polysemy-time
, servant, servant-client, servant-client-core, servant-server
, table-layout, tasty, template-haskell, terminal-size, torsor
, transformers, typed-process, unix, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "helic";
  version = "0.5.0.0";
  sha256 = "f2cb1e218919285c1faac332176aa0031bcea08bd5721d183fbfcc60f6e0e385";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base chronos exon gi-gdk gi-glib gi-gtk hostname http-client
    http-client-tls incipit optparse-applicative path path-io polysemy
    polysemy-chronos polysemy-conc polysemy-http polysemy-log
    polysemy-plugin polysemy-process polysemy-time servant
    servant-client servant-client-core servant-server table-layout
    template-haskell terminal-size transformers typed-process unix
    wai-extra warp yaml
  ];
  executableHaskellDepends = [
    base incipit polysemy polysemy-plugin
  ];
  testHaskellDepends = [
    base chronos containers exon incipit path polysemy polysemy-chronos
    polysemy-conc polysemy-log polysemy-plugin polysemy-test
    polysemy-time tasty torsor
  ];
  homepage = "https://github.com/tek/helic#readme";
  description = "Clipboard Manager";
  license = "BSD-2-Clause-Patent";
  mainProgram = "hel";
}
