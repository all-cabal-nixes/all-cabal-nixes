{ mkDerivation, base, blaze-builder, bytestring, bytestring-builder
, enumerator, lib, streaming-commons, transformers
}:
mkDerivation {
  pname = "blaze-builder-enumerator";
  version = "0.2.1.0";
  sha256 = "50f52918a130e81971d01782ead343cdc9bfbf7270ec1e5630943e6b5d23bf96";
  revision = "1";
  editedCabalFile = "1bjgki6c3glllf49qpmw08c75mzgv6cldxc8c75cy8hx60rnsy98";
  libraryHaskellDepends = [
    base blaze-builder bytestring bytestring-builder enumerator
    streaming-commons transformers
  ];
  homepage = "https://github.com/meiersi/blaze-builder-enumerator";
  description = "Enumeratees for the incremental conversion of builders to bytestrings";
  license = lib.licenses.bsd3;
}
