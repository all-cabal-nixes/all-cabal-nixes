{ mkDerivation, base, containers, filepath, glib, gmime, haskell98
, lib, notmuch, nsl, old-locale, parseargs, talloc, time, xapian
, zlib
}:
mkDerivation {
  pname = "notmuch-haskell";
  version = "0.2.2";
  sha256 = "e5435cf063e97d5020c73f45f678c68ce0fa35cfedb46a1362fee9b8396706c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers filepath time ];
  librarySystemDepends = [
    glib gmime notmuch nsl talloc xapian zlib
  ];
  executableHaskellDepends = [ base haskell98 old-locale parseargs ];
  executableSystemDepends = [ notmuch ];
  description = "Binding for notmuch MUA library";
  license = "LGPL";
  mainProgram = "notmuch-test";
}
