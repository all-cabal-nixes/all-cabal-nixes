{ mkDerivation, aeson, attoparsec, base, generic-deriving, lib, mtl
, tagged, text, unordered-containers, vector
}:
mkDerivation {
  pname = "generic-aeson";
  version = "0.2.0.8";
  sha256 = "de29fa648b9eb6c9e678b0715a530efaf70aac8f1ad8becc22d7ef1411ded5cb";
  revision = "3";
  editedCabalFile = "0qr21mvknnkhnmg7p80vhcxa8xvy2b5zcc8b8zzhp6kq07j755gd";
  libraryHaskellDepends = [
    aeson attoparsec base generic-deriving mtl tagged text
    unordered-containers vector
  ];
  description = "Derivation of Aeson instances using GHC generics";
  license = lib.licenses.bsd3;
}
