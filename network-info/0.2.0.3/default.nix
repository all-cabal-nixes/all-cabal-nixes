{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-info";
  version = "0.2.0.3";
  sha256 = "42e79146828b3e7dfeca884a4be4fe79f7a84bc4471d8cf1ecf7ea3c55a1dc12";
  revision = "1";
  editedCabalFile = "1sncy6l5www2fajb4caa0hizrgc6za7a709xp9a203ff2z9d25fh";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/network-info";
  description = "Access the local computer's basic network configuration";
  license = lib.licenses.bsd3;
}
