{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.3.3";
  sha256 = "5dc210d018bc5c39ba687a7a922489402ad286a7c0edc6e0e967cf45dbc93dd3";
  revision = "1";
  editedCabalFile = "1w0jjdxqds6yqp21g5k8dglim0xmj6wvn9qr27604x4hjfhidy9w";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
