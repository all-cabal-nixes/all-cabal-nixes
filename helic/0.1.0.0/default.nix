{ mkDerivation, aeson, base, chronos, containers, data-default
, either, exon, gi-gdk, gi-gtk, hostname, http-client
, http-client-tls, lib, optparse-applicative, path, path-io
, polysemy, polysemy-chronos, polysemy-conc, polysemy-http
, polysemy-log, polysemy-plugin, polysemy-process, polysemy-resume
, polysemy-test, polysemy-time, relude, servant, servant-client
, servant-client-core, servant-server, tasty, template-haskell
, text, torsor, typed-process, unix, wai, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "helic";
  version = "0.1.0.0";
  sha256 = "fe370708125214dea56c6b8481f9b9641be8f1318e3167aa2431be3c00451c41";
  revision = "1";
  editedCabalFile = "13p0s0vxmigid22nacbz0wz8hm1hd1m69gg0sdnp42vfz7vww8cz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base chronos containers data-default either exon gi-gdk
    gi-gtk hostname http-client http-client-tls optparse-applicative
    path path-io polysemy polysemy-chronos polysemy-conc polysemy-http
    polysemy-log polysemy-plugin polysemy-process polysemy-resume
    polysemy-time relude servant servant-client servant-client-core
    servant-server template-haskell text typed-process unix wai
    wai-extra warp yaml
  ];
  executableHaskellDepends = [ base polysemy polysemy-plugin ];
  testHaskellDepends = [
    base chronos containers path polysemy polysemy-chronos polysemy-log
    polysemy-plugin polysemy-test polysemy-time tasty torsor
  ];
  homepage = "https://github.com/tek/helic#readme";
  description = "Clipboard Manager";
  license = "BSD-2-Clause-Patent";
  mainProgram = "hel";
}
