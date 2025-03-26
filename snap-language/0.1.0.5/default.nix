{ mkDerivation, attoparsec, base, bytestring, containers, lib
, snap-core
}:
mkDerivation {
  pname = "snap-language";
  version = "0.1.0.5";
  sha256 = "a78fc96353d399637040d02b8d2053846e980ad0aaf67358a8ef848f512bf613";
  libraryHaskellDepends = [
    attoparsec base bytestring containers snap-core
  ];
  homepage = "https://github.com/jonpetterbergman/snap-accept-language";
  description = "Language handling for Snap";
  license = lib.licenses.bsd3;
}
