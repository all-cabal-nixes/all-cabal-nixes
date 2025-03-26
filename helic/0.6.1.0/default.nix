{ mkDerivation, base, chronos, containers, exon, fast-logger
, gi-gdk, gi-glib, gi-gtk, hostname, lib, optparse-applicative
, path, path-io, polysemy, polysemy-chronos, polysemy-conc
, polysemy-http, polysemy-log, polysemy-plugin, polysemy-process
, polysemy-test, polysemy-time, prelate, random, servant-client
, servant-server, table-layout, tasty, terminal-size, torsor
, transformers, typed-process, wai-extra, warp, yaml, zeugma
}:
mkDerivation {
  pname = "helic";
  version = "0.6.1.0";
  sha256 = "45852a42670322e18390663de057f37486b8327f87edd797302a9c521fb48f7f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base chronos exon fast-logger gi-gdk gi-glib gi-gtk hostname
    optparse-applicative path path-io polysemy polysemy-chronos
    polysemy-conc polysemy-http polysemy-log polysemy-plugin
    polysemy-process polysemy-time prelate servant-client
    servant-server table-layout terminal-size transformers
    typed-process wai-extra warp yaml
  ];
  executableHaskellDepends = [
    base polysemy polysemy-plugin prelate
  ];
  testHaskellDepends = [
    base chronos containers exon path polysemy polysemy-chronos
    polysemy-log polysemy-plugin polysemy-test prelate random tasty
    torsor zeugma
  ];
  homepage = "https://github.com/tek/helic#readme";
  description = "Clipboard Manager";
  license = "BSD-2-Clause-Patent";
  mainProgram = "hel";
}
