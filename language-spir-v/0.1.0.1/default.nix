{ mkDerivation, base, bytestring, c-enum, lib, nowdoc, shaderc
, template-haskell
}:
mkDerivation {
  pname = "language-spir-v";
  version = "0.1.0.1";
  sha256 = "956245fcfef8ee06f9181b8e1aaf08fa2d97b56d5eb9ce11fc5e50cf778b900c";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring c-enum nowdoc template-haskell
  ];
  libraryPkgconfigDepends = [ shaderc ];
  testHaskellDepends = [
    base bytestring c-enum nowdoc template-haskell
  ];
  homepage = "https://github.com/githubuser/language-spir-v#readme";
  description = "Data type for SPIR-V";
  license = lib.licenses.bsd3;
}
