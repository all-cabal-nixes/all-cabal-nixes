{ mkDerivation, base, bytestring, inline-c, inline-c-cpp
, JuicyPixels, language-c, lib, pretty, safe-exceptions
, shakespeare, syb, template-haskell, text, vector
}:
mkDerivation {
  pname = "HsWebots";
  version = "0.1.1.0";
  sha256 = "1e95359f6c1ceacb1542000bb5245b8c9642b40d344d3fee7eb5d75acef447db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring inline-c inline-c-cpp JuicyPixels safe-exceptions
    template-haskell vector
  ];
  executableHaskellDepends = [
    base bytestring inline-c inline-c-cpp JuicyPixels language-c pretty
    safe-exceptions shakespeare syb template-haskell text vector
  ];
  testHaskellDepends = [
    base bytestring inline-c inline-c-cpp JuicyPixels safe-exceptions
    template-haskell vector
  ];
  homepage = "https://github.com/junjihashimoto/HsWebots#readme";
  description = "Webots bindings for Haskell";
  license = lib.licenses.mit;
  mainProgram = "HsWebots-exe";
}
