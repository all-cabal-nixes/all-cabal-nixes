{ mkDerivation, base, directory, lib, strict }:
mkDerivation {
  pname = "cookbook";
  version = "2.3.4.5";
  sha256 = "9ae4c0a064c4b0a7d3130c6f5da8dc5d6db798c3488491aef074648bd5620e94";
  libraryHaskellDepends = [ base directory strict ];
  description = "Tiered general-purpose libraries with domain-specific applications";
  license = lib.licenses.bsd3;
}
