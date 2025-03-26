{ mkDerivation, ansi-terminal, async, barbies, base, bytestring
, concurrent-output, containers, deepseq, directory, erf
, exceptions, lib, lifted-async, mmorph, monad-control, mtl
, pretty-show, primitive, random, resourcet, safe-exceptions, stm
, template-haskell, text, time, transformers, transformers-base
, wl-pprint-annotated
}:
mkDerivation {
  pname = "hedgehog";
  version = "1.4";
  sha256 = "f54afb31552e0f809030becad349cbfe19a65753a778771dc7314b2a6c41e6eb";
  revision = "8";
  editedCabalFile = "062nz959mb96gphk769kwym10xn4r7c7gdvibi8xjl9rmcsanq4q";
  libraryHaskellDepends = [
    ansi-terminal async barbies base bytestring concurrent-output
    containers deepseq directory erf exceptions lifted-async mmorph
    monad-control mtl pretty-show primitive random resourcet
    safe-exceptions stm template-haskell text time transformers
    transformers-base wl-pprint-annotated
  ];
  testHaskellDepends = [
    base containers mmorph mtl pretty-show text transformers
  ];
  homepage = "https://github.com/hedgehogqa/haskell-hedgehog";
  description = "Release with confidence";
  license = lib.licenses.bsd3;
}
