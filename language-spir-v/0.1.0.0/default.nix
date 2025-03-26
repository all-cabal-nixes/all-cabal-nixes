{ mkDerivation, base, bytestring, c-enum, lib, nowdoc, shaderc
, template-haskell
}:
mkDerivation {
  pname = "language-spir-v";
  version = "0.1.0.0";
  sha256 = "90bca1ad1e4d30918779389413975b95103d447086188703f9265cae72596355";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring c-enum nowdoc template-haskell
  ];
  libraryPkgconfigDepends = [ shaderc ];
  testHaskellDepends = [
    base bytestring c-enum nowdoc template-haskell
  ];
  homepage = "https://github.com/githubuser/language-spir-v#readme";
  license = lib.licenses.bsd3;
}
