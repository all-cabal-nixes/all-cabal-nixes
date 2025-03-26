{ mkDerivation, base, containers, filepath, lib, notmuch
, old-locale, parseargs, time
}:
mkDerivation {
  pname = "notmuch-haskell";
  version = "1.0.0.3";
  sha256 = "f273feba545d96197e9d92433e25a7178384c17e5d7d026c2d290d29d7d6cb7e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers filepath time ];
  librarySystemDepends = [ notmuch ];
  executableHaskellDepends = [ base old-locale parseargs ];
  executableSystemDepends = [ notmuch ];
  description = "Binding for notmuch MUA library";
  license = "LGPL";
  mainProgram = "notmuch-test";
}
