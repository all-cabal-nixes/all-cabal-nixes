{ mkDerivation, base, blaze-builder, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.4.1.2";
  sha256 = "7dfaf08db5cbfb330f64e5ca1265b4c7328695f446dbd74ea6cf4af9640d0998";
  revision = "1";
  editedCabalFile = "0n48dyxcp9zpy8wbslwzsrvk5py8s0yi1gy4gwx3k3falznwlhf4";
  libraryHaskellDepends = [ base blaze-builder bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML combinator library";
  license = lib.licenses.bsd3;
}
