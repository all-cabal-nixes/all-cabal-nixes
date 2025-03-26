{ mkDerivation, base, cmark, directory, lib, lucid, regex-compat
, text
}:
mkDerivation {
  pname = "noli";
  version = "0.1.0.1";
  sha256 = "cacb3644776a5ef70807030af9a2949b600ad2ae89bc91841f778bcd10ca1a75";
  libraryHaskellDepends = [
    base cmark directory lucid regex-compat text
  ];
  homepage = "https://github.com/Endi1/noli#readme";
  description = "A static site generator";
  license = lib.licenses.mit;
}
