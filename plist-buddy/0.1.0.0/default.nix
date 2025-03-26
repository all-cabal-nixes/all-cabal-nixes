{ mkDerivation, base, base16-bytestring, base64-bytestring
, bytestring, cryptohash, directory, hspec, lib, mtl, posix-pty
, process, QuickCheck, text, time, xml
}:
mkDerivation {
  pname = "plist-buddy";
  version = "0.1.0.0";
  sha256 = "481cb13bacb3a0e5a9eee75bd78b793b30b048140d3d7a19eabc9ef6b33cc774";
  revision = "2";
  editedCabalFile = "1q7f3hy60xfm1f2zpgph4bsgdsg1gf060f9xyx7dv8ccmn91c0ci";
  libraryHaskellDepends = [
    base base16-bytestring base64-bytestring bytestring cryptohash
    directory mtl posix-pty process text time xml
  ];
  testHaskellDepends = [
    base bytestring directory hspec mtl posix-pty process QuickCheck
    text time
  ];
  description = "Remote monad for editing plists";
  license = lib.licenses.bsd3;
}
