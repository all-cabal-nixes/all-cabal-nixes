{ mkDerivation, aeson, base, bytestring, containers, lib, sop-core
, template-haskell, text, th-abstraction, unordered-containers
, vector
}:
mkDerivation {
  pname = "mu-schema";
  version = "0.2.0.0";
  sha256 = "1c7c52e3efe283d41ab6f757122547afd962bf1e60a3076820be1b737715bbe5";
  libraryHaskellDepends = [
    aeson base bytestring containers sop-core template-haskell text
    th-abstraction unordered-containers vector
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Format-independent schemas for serialization";
  license = lib.licenses.asl20;
}
