{ mkDerivation, base, lib, readline }:
mkDerivation {
  pname = "memscript";
  version = "0.0.2.0";
  sha256 = "4b56f120da87899fe7c284554ef1bb225f9356b5cae49f4657bd122cdb7e756d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base readline ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/memscript";
  description = "Command line utility for memorizing scriptures or any other text";
  license = "GPL";
  mainProgram = "memscript";
}
