{ mkDerivation, base, base-prelude, basic-lens, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "record";
  version = "0.4.1.1";
  sha256 = "efb51262d06872cc7881b000842e46fd593468a4e6823e80cf0c0d58196b2d96";
  libraryHaskellDepends = [
    base base-prelude basic-lens template-haskell transformers
  ];
  homepage = "https://github.com/nikita-volkov/record";
  description = "Anonymous records";
  license = lib.licenses.mit;
}
