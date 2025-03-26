{ mkDerivation, base, bytestring, filepath, lib, mtl, stm
, template-haskell, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.2.1";
  sha256 = "25b8428dcaff940799a7f101e909d010b7d883eb040f888370dbd4a5b2e0af4b";
  revision = "2";
  editedCabalFile = "1888a2yg741w3vn1a164xa3vr524ymwgv8iiwwcg860f9kiazfjk";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring filepath mtl stm template-haskell terminfo unix
    utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
