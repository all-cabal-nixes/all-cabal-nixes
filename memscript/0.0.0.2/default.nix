{ mkDerivation, base, haskell98, lib, readline, utf8-string }:
mkDerivation {
  pname = "memscript";
  version = "0.0.0.2";
  sha256 = "04c9dbb555abe535b3f9aff0cad80ab78b0998885f85a945e734e841147dca2c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base haskell98 readline utf8-string ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/memscript";
  description = "Command line utility for memorizing scriptures or any other text";
  license = "GPL";
  mainProgram = "memscript";
}
