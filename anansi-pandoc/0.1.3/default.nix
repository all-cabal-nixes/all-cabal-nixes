{ mkDerivation, anansi, base, bytestring, containers, lib
, monads-tf, pandoc, text
}:
mkDerivation {
  pname = "anansi-pandoc";
  version = "0.1.3";
  sha256 = "b1dfde3b67cb7cc95f7c6c5bd82a915c4361e8d24e2565eedabcf2321638438f";
  libraryHaskellDepends = [
    anansi base bytestring containers monads-tf pandoc text
  ];
  homepage = "https://john-millikin.com/software/anansi/";
  description = "Looms which use Pandoc to parse and produce a variety of formats";
  license = lib.licenses.gpl3Only;
}
