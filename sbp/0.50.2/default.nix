{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, monad-loops
}:
mkDerivation {
  pname = "sbp";
  version = "0.50.2";
  sha256 = "9d1745200f07c18e1d1e9e1e77e9995a7310f77d32aae927f2a7873e76239972";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 monad-loops
  ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
