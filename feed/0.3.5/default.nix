{ mkDerivation, base, haskell98, lib, utf8-string, xml }:
mkDerivation {
  pname = "feed";
  version = "0.3.5";
  sha256 = "1e6021b0893d2b1f369319f463aecebae5d3d31c5693ca2ffe50a22d98abef6a";
  revision = "2";
  editedCabalFile = "189azwwhd7790vn7vpmplyznqc416wdwm75wfqql3sqg80xyik9a";
  libraryHaskellDepends = [ base haskell98 utf8-string xml ];
  description = "Interfacing with RSS (v 0.9x, 2.x, 1.0) + Atom feeds.";
  license = lib.licenses.bsd3;
}
