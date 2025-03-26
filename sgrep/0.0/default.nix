{ mkDerivation, base, bio, lib, regex-compat }:
mkDerivation {
  pname = "sgrep";
  version = "0.0";
  sha256 = "f1f966cee314c875b0c8313bfa98aee281a2c52b7152de2365b4485ec691292a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bio regex-compat ];
  homepage = "http://blog.malde.org/";
  description = "Sgrep - grep Fasta files for sequences matching a regular expression";
  license = "GPL";
  mainProgram = "sgrep";
}
