{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-posix";
  version = "0.95.0";
  sha256 = "88be9d7b4788a290f6eb1336feef58b446c678bc265fc3098d5105d3e697624a";
  revision = "2";
  editedCabalFile = "0j6hhxgc7bsakry7njpy0y9fjvbg3rwpb7i1yvp5491ywxpy9lsn";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
