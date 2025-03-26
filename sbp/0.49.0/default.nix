{ mkDerivation, base, binary, bytestring, data-binary-ieee754, lib
, monad-loops
}:
mkDerivation {
  pname = "sbp";
  version = "0.49.0";
  sha256 = "f533f203a984105fcbafe787f36792e9ba1bc8a1834577983e7c3d350bd663ce";
  libraryHaskellDepends = [
    base binary bytestring data-binary-ieee754 monad-loops
  ];
  homepage = "https://github.com/swift-nav/libsbp";
  description = "SwiftNav's SBP Library";
  license = lib.licenses.mit;
}
