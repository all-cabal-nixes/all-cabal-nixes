{ mkDerivation, base, containers, hspec, lib, mono-traversable
, text, vector
}:
mkDerivation {
  pname = "gongju-text";
  version = "0.1.0.0";
  sha256 = "1b509a8fb590bbb97748128a7949a41aa724b8e8f3dbb8718ab404274e32c053";
  libraryHaskellDepends = [
    base containers mono-traversable text vector
  ];
  testHaskellDepends = [ base containers hspec text ];
  homepage = "https://github.com/NadiaYvette/gongju";
  description = "Structured text utilities, non-empty text collections, and layout parsing";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
