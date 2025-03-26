{ mkDerivation, base, lib, preprocessor-tools, regex-posix, syb }:
mkDerivation {
  pname = "interpol";
  version = "0.1.0";
  sha256 = "ed7922734a550c43846f3c13d699b4db039e62d54fce549f7a4a2f558330f814";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base preprocessor-tools regex-posix syb
  ];
  homepage = "https://github.com/scvalex/interpol";
  description = "GHC pre-processor to enable variable interpolation in strings";
  license = "GPL";
  mainProgram = "interpol";
}
