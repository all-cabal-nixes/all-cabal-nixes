{ mkDerivation, aeson, base, chronos, containers, data-default
, either, exon, gi-gdk, gi-glib, gi-gtk, hostname, http-client
, http-client-tls, lib, optparse-applicative, path, path-io
, polysemy, polysemy-chronos, polysemy-conc, polysemy-http
, polysemy-log, polysemy-plugin, polysemy-process, polysemy-resume
, polysemy-test, polysemy-time, relude, servant, servant-client
, servant-client-core, servant-server, table-layout, tasty
, template-haskell, terminal-size, text, torsor, typed-process
, unix, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "helic";
  version = "0.3.2.0";
  sha256 = "304b45819471aeb03a528d990603e1728207b34e9c2212067bf33aec0879cde0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base chronos containers data-default either exon gi-gdk
    gi-glib gi-gtk hostname http-client http-client-tls
    optparse-applicative path path-io polysemy polysemy-chronos
    polysemy-conc polysemy-http polysemy-log polysemy-plugin
    polysemy-process polysemy-resume polysemy-time relude servant
    servant-client servant-client-core servant-server table-layout
    template-haskell terminal-size text typed-process unix wai-extra
    warp yaml
  ];
  executableHaskellDepends = [ base polysemy polysemy-plugin ];
  testHaskellDepends = [
    base chronos containers path polysemy polysemy-chronos
    polysemy-conc polysemy-log polysemy-plugin polysemy-test
    polysemy-time tasty torsor
  ];
  homepage = "https://github.com/tek/helic#readme";
  description = "Clipboard Manager";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
  mainProgram = "hel";
}
