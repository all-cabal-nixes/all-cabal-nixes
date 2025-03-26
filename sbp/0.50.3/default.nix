{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, monad-loops
}:
mkDerivation {
  pname = "sbp";
  version = "0.50.3";
  sha256 = "ad032a0555d83f4e7022c3142d1b2c3e58e126130ee95763614a2eaba8cbfeb3";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 monad-loops
  ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.lgpl3Only;
}
