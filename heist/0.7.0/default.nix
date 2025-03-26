{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, directory, directory-tree, filepath, lib
, MonadCatchIO-transformers, mtl, process, random, text, time
, transformers, xmlhtml
}:
mkDerivation {
  pname = "heist";
  version = "0.7.0";
  sha256 = "1ff5b90a8669120721be489dae567bcdaa9bdc7497cd4742a80ec7a827a9a93f";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers directory
    directory-tree filepath MonadCatchIO-transformers mtl process
    random text time transformers xmlhtml
  ];
  homepage = "http://snapframework.com/";
  description = "An (x)html templating system";
  license = lib.licenses.bsd3;
}
