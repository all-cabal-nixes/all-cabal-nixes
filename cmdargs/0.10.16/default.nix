{ mkDerivation, base, filepath, lib, process, template-haskell
, transformers
}:
mkDerivation {
  pname = "cmdargs";
  version = "0.10.16";
  sha256 = "fb194adb76f6f464ff38df8a6644c6ed7375cc7054278492145a705a87526fbd";
  revision = "1";
  editedCabalFile = "1nag4380n365i17wjl70r4flpd8bvn4glnas68vjjv26jm7l81pj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base filepath process template-haskell transformers
  ];
  homepage = "https://github.com/ndmitchell/cmdargs#readme";
  description = "Command line argument processing";
  license = lib.licenses.bsd3;
}
