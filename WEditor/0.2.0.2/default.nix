{ mkDerivation, base, directory, filepath, lib }:
mkDerivation {
  pname = "WEditor";
  version = "0.2.0.2";
  sha256 = "06526e694e7e2191342acd465daf8a89e9a31b1e5ba3101b84454b26a8cb6cf5";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base directory filepath ];
  doHaddock = false;
  homepage = "https://github.com/ta0kira/wrapping-editor";
  description = "Generic text-editor logic for use with fixed-width fonts";
  license = lib.licenses.asl20;
}
