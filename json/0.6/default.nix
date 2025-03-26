{ mkDerivation, array, base, bytestring, containers, lib, mtl
, parsec, pretty, syb
}:
mkDerivation {
  pname = "json";
  version = "0.6";
  sha256 = "627ca8531e6e06ac333a51e6018fc3a4473bf483923abca343f5892c520ab4b8";
  revision = "1";
  editedCabalFile = "0ql36f8fx3kb0qfsxwlc5j2jks73zfsalyhipdba8fngrkp8cdvg";
  libraryHaskellDepends = [
    array base bytestring containers mtl parsec pretty syb
  ];
  description = "Support for serialising Haskell to and from JSON";
  license = lib.licenses.bsd3;
}
