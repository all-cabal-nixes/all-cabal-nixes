{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, hashable, lib, semigroups, text
}:
mkDerivation {
  pname = "ascii";
  version = "0.0.5.1";
  sha256 = "36c7f91773fd9654fcda735d9d35b189b221fed628df11a3d78c8757f21de61b";
  revision = "2";
  editedCabalFile = "1gbq28n5ckxvq8myalp1kcnxrchymc2r6wnbhg1n5q9ic8l18fja";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive hashable semigroups
    text
  ];
  homepage = "https://github.com/typeclasses/ascii";
  description = "Type-safe, bytestring-based ASCII values";
  license = lib.licenses.bsd3;
}
