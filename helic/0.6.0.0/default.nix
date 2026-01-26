{ mkDerivation, base, chronos, containers, exon, fast-logger
, gi-gdk, gi-glib, gi-gtk, hostname, lib, optparse-applicative
, path, path-io, polysemy, polysemy-chronos, polysemy-conc
, polysemy-http, polysemy-log, polysemy-plugin, polysemy-process
, polysemy-test, polysemy-time, prelate, servant-client
, servant-server, table-layout, tasty, terminal-size, torsor
, transformers, typed-process, wai-extra, warp, yaml, zeugma
}:
mkDerivation {
  pname = "helic";
  version = "0.6.0.0";
  sha256 = "8300f27059075fb27596ca4f9989545dd62c951dfd6186626de783cf1105c9ca";
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
    polysemy-conc polysemy-log polysemy-plugin polysemy-test
    polysemy-time prelate tasty torsor zeugma
  ];
  homepage = "https://github.com/tek/helic#readme";
  description = "Clipboard Manager";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
  mainProgram = "hel";
}
