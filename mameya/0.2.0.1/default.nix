{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mameya";
  version = "0.2.0.1";
  sha256 = "0eeb7fbcef9f40850513f760dce056b485fbe4faf24d646ae4e86ed74f7a28a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bururabit/mameya#readme";
  description = "Static Website Generator in Haskell";
  license = lib.licenses.mit;
  mainProgram = "mameya";
}
