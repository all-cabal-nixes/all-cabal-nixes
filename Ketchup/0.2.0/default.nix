{ mkDerivation, base, bytestring, containers, directory, lib
, network, regex-posix
}:
mkDerivation {
  pname = "Ketchup";
  version = "0.2.0";
  sha256 = "0f50231fb1aa7c15c273dadaf40d2f81df8844040f017b348e9ca53b77d76a0c";
  libraryHaskellDepends = [
    base bytestring containers directory network regex-posix
  ];
  homepage = "https://github.com/Hamcha/Ketchup";
  description = "A super small web framework for those who don't like big and fancy codebases";
  license = lib.licenses.mit;
}
