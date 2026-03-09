{ mkDerivation, base, bytestring, directory, filepath, ghc
, ghc-tags-core, ghc-tags-pipes, lib, lukko, mtl
, optparse-applicative, pipes, pipes-bytestring, pipes-safe, text
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.6.2.0";
  sha256 = "65c8a1303ba10f891e10200846cef8b2f25eca0df69f096f24fef1be95f0bd96";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath ghc ghc-tags-core ghc-tags-pipes
    lukko mtl optparse-applicative pipes pipes-bytestring pipes-safe
    text
  ];
  homepage = "https://github.com/coot/ghc-tags-plugin#readme";
  description = "A compiler plugin which generates tags file from GHC parsed syntax tree";
  license = lib.licensesSpdx."MPL-2.0";
}
