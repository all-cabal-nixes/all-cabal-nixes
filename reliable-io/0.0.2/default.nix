{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "reliable-io";
  version = "0.0.2";
  sha256 = "668a1da5b8bf29510692296822a17afb3217508e5a330570ca525c74bb400c96";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bindings-DSL ];
  homepage = "http://www.github.com/Mokosha/reliable-io";
  description = "Bindings to the low-level reliable.io library.";
  license = lib.licenses.bsd3;
}
