{ mkDerivation, base, bytestring, directory, filepath
, haskell-src-exts, hedgehog, lens, lens-aeson, lib, mtl
, optparse-applicative, parsec, process, regex-pcre, split, strict
, tasty, tasty-discover, tasty-golden, tasty-hedgehog, tasty-hspec
, template-haskell, text, transformers, typed-process, vector, yaml
}:
mkDerivation {
  pname = "axel";
  version = "0.0.5";
  sha256 = "d899bf9c7a3251ddd35b68690957fbea3b9da3ebeef59fed2efb3dc9d1597376";
  revision = "1";
  editedCabalFile = "0cyygds6277zbm01b8x7sx700c83z20hdimlnk4wzhm1v2zya3a4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring directory filepath haskell-src-exts lens lens-aeson
    mtl optparse-applicative parsec process regex-pcre strict text
    transformers typed-process vector yaml
  ];
  executableHaskellDepends = [ base mtl optparse-applicative ];
  testHaskellDepends = [
    base bytestring filepath hedgehog lens mtl split tasty
    tasty-discover tasty-golden tasty-hedgehog tasty-hspec
    template-haskell transformers
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/axellang/axel#readme";
  description = "The Axel programming language";
  license = lib.licenses.bsd3;
  mainProgram = "axel-exe";
}
