{ mkDerivation, anansi, base, bytestring, containers, lib
, monads-tf, pandoc, text
}:
mkDerivation {
  pname = "anansi-pandoc";
  version = "0.1.2";
  sha256 = "41948479f8e5124d4283d2f0fd14f11e3196d5f09f200bfa3b9449c645088777";
  libraryHaskellDepends = [
    anansi base bytestring containers monads-tf pandoc text
  ];
  homepage = "https://john-millikin.com/software/anansi/";
  description = "Looms which use Pandoc to parse and produce a variety of formats";
  license = lib.licenses.gpl3Only;
}
