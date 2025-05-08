{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-servicenetworking";
  version = "1.0.0";
  sha256 = "527f9ca3a1d03e870ad990015409c3e118cf61884bb7fdd53f4eaffc1af60005";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google Service Networking SDK";
  license = lib.licenses.mpl20;
}
