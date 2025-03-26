{ mkDerivation, base, bytestring, containers, directory, filepath
, haskell98, hexpat, lib, process, regex-compat, unix
}:
mkDerivation {
  pname = "hub";
  version = "0.0";
  sha256 = "4eacd35e14a7ae8e833743dc2429ab626a8088319bc1be1c3864ecb333e4a2df";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath haskell98 hexpat
    process regex-compat unix
  ];
  homepage = "https://github.com/cdornan/hub";
  description = "A utility for multiplexing multiple GHC installations";
  license = lib.licenses.bsd3;
  mainProgram = "hub";
}
