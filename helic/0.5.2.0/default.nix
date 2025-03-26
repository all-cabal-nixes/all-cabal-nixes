{ mkDerivation, aeson, base, chronos, containers, exon, fast-logger
, gi-gdk, gi-glib, gi-gtk, hostname, http-client, http-client-tls
, incipit, lib, optparse-applicative, path, path-io, polysemy
, polysemy-chronos, polysemy-conc, polysemy-http, polysemy-log
, polysemy-plugin, polysemy-process, polysemy-test, polysemy-time
, servant, servant-client, servant-client-core, servant-server
, table-layout, tasty, template-haskell, terminal-size, torsor
, transformers, typed-process, unix, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "helic";
  version = "0.5.2.0";
  sha256 = "2f245bad0db714771e727829ad5daea8b61b7d9b81a65b1d00cac7108e6e747a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base chronos exon fast-logger gi-gdk gi-glib gi-gtk hostname
    http-client http-client-tls incipit optparse-applicative path
    path-io polysemy polysemy-chronos polysemy-conc polysemy-http
    polysemy-log polysemy-plugin polysemy-process polysemy-time servant
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
