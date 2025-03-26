{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "music-pitch-literal";
  version = "1.6";
  sha256 = "de6090c0e2abce42b73f8bd3c209a5eb9cd0c5aa87cecd1a449520e27327c563";
  revision = "1";
  editedCabalFile = "0hlr2iprw62ff8fzk27zc7nq8fqj9mraxkhnzjpf8scq8ksb7jjm";
  libraryHaskellDepends = [ base semigroups ];
  description = "Overloaded pitch literals";
  license = lib.licenses.bsd3;
}
