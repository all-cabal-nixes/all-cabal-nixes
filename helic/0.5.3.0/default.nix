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
  version = "0.5.3.0";
  sha256 = "478af147a170ab677a43df90b8fc5128a853b4a3728093bd5fe9b4115e52dadd";
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
