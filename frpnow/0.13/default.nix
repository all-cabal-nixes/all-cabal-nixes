{ mkDerivation, base, containers, lib, mtl, transformers }:
mkDerivation {
  pname = "frpnow";
  version = "0.13";
  sha256 = "192b41e9c307dedc7004ff0e2bb50c4025a26de932dc7fa8ba6c7ffe83f3bb8d";
  revision = "1";
  editedCabalFile = "03hyx6wk2lzh22zhbk4lh70k8sxxb9kjk19l7jycif63hbrvsyc6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl transformers ];
  homepage = "https://github.com/atzeus/FRPNow";
  description = "Principled practical FRP";
  license = lib.licenses.bsd3;
}
