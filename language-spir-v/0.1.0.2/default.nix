{ mkDerivation, base, bytestring, c-enum, lib, nowdoc, shaderc
, template-haskell
}:
mkDerivation {
  pname = "language-spir-v";
  version = "0.1.0.2";
  sha256 = "d3fa50d5944ccad818ed072cd576278560c9202c488673e0057bb45707f77e83";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring c-enum nowdoc template-haskell
  ];
  libraryPkgconfigDepends = [ shaderc ];
  testHaskellDepends = [
    base bytestring c-enum nowdoc template-haskell
  ];
  homepage = "https://github.com/YoshikuniJujo/language-spir-v#readme";
  description = "Data type for SPIR-V";
  license = lib.licenses.bsd3;
}
