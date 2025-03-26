{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb, text
}:
mkDerivation {
  pname = "json";
  version = "0.9.1";
  sha256 = "96b57e4d167e45dc80aeff872a922ae9cdb953a1ded29ebbb51019b68f0085a2";
  revision = "1";
  editedCabalFile = "1ibvppk7vc9xbjrvf21sdm6kdyn18c3z9q22fh2dnijb3n8xav2k";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb text
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
