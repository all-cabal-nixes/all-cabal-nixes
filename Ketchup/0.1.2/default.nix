{ mkDerivation, base, bytestring, containers, lib, network
, regex-posix
}:
mkDerivation {
  pname = "Ketchup";
  version = "0.1.2";
  sha256 = "74ecdace24bcb3cd7fdfd538d84399c85fb2a784ea5ee020b635b14d33d8fa79";
  libraryHaskellDepends = [
    base bytestring containers network regex-posix
  ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
