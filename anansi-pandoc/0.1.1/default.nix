{ mkDerivation, anansi, base, bytestring, containers, lib
, monads-tf, pandoc, text
}:
mkDerivation {
  pname = "anansi-pandoc";
  version = "0.1.1";
  sha256 = "f1a13929721123640904bdaf2794e90593fbdb478f668f1e904ab7bff347bf20";
  libraryHaskellDepends = [
    anansi base bytestring containers monads-tf pandoc text
  ];
  homepage = "https://john-millikin.com/software/anansi/";
  description = "Looms which use Pandoc to parse and produce a variety of formats";
  license = lib.licenses.gpl3Only;
}
