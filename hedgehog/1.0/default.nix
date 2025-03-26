{ mkDerivation, ansi-terminal, async, base, bytestring
, concurrent-output, containers, directory, exceptions, fail, lib
, lifted-async, mmorph, monad-control, mtl, pretty-show, primitive
, random, resourcet, semigroups, stm, template-haskell, text, time
, transformers, transformers-base, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "1.0";
  sha256 = "dad69b44b7e0a638fc7f2a9ba2e6a01a3ccd495bbda5c81c5513888ecaebe9da";
  revision = "2";
  editedCabalFile = "0sbw4hwcza5pb02cndl5f30cyqjl44mn5y3i72n4x8s8mknsy3a4";
  libraryHaskellDepends = [
    ansi-terminal async base bytestring concurrent-output containers
    directory exceptions fail lifted-async mmorph monad-control mtl
    pretty-show primitive random resourcet semigroups stm
    template-haskell text time transformers transformers-base
    wl-pprint-annotated
  ];
  testHaskellDepends = [
    base containers mmorph mtl pretty-show semigroups text transformers
  ];
  homepage = "https://hedgehog.qa";
  description = "Release with confidence";
  license = lib.licenses.bsd3;
}
