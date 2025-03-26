{ mkDerivation, base, bytestring, directory, hspec, hspec-discover
, HUnit, lib, mtl, process, system-fileio, system-filepath, text
, time, unix-compat
}:
mkDerivation {
  pname = "shelly";
  version = "0.14.2.3";
  sha256 = "24cfb4747d4058a07c7bdeca82755f7a940a96cb38ae0fa24291ca7c9e3e367b";
  revision = "1";
  editedCabalFile = "1wcgqjjbcw6ykgqkzas1zh8a2174qd6da2wjbb13gi745sbpf28q";
  libraryHaskellDepends = [
    base bytestring directory mtl process system-fileio system-filepath
    text time unix-compat
  ];
  testHaskellDepends = [
    base bytestring directory hspec hspec-discover HUnit mtl process
    system-fileio system-filepath text time unix-compat
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/yesodweb/Shelly.hs";
  description = "shell-like (systems) programming in Haskell";
  license = lib.licenses.bsd3;
}
