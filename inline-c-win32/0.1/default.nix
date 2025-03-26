{ mkDerivation, base, containers, inline-c, lib, template-haskell
, Win32
}:
mkDerivation {
  pname = "inline-c-win32";
  version = "0.1";
  sha256 = "75c6780424cbd3b58480aa10399c65965525ec3bd645696f0eb5567d6c2b4590";
  libraryHaskellDepends = [
    base containers inline-c template-haskell Win32
  ];
  homepage = "https://github.com/anton-dessiatov/inline-c-win32";
  description = "Win32 API Context for the inline-c library";
  license = lib.licenses.mit;
}
